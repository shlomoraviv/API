.class public Lax/C3/a$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/C3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/C3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/C3/a$b;

    invoke-direct {v0}, Lax/C3/a$b;-><init>()V

    sput-object v0, Lax/C3/a$b;->b:Lax/C3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/C3/a$b;->s(Lax/L3/j;)Lax/C3/a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lax/C3/a;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/C3/a$b;->t(Lax/C3/a;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/C3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const-string v2, "fof"

    const-string v2, "off"

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lax/C3/a;->q:Lax/C3/a;

    goto :goto_1

    :cond_1
    const-string v2, "alert_only"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lax/C3/a;->X:Lax/C3/a;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "stop_sync"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    sget-object v0, Lax/C3/a;->Y:Lax/C3/a;

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    sget-object v0, Lax/C3/a;->Z:Lax/C3/a;

    :goto_1
    const/4 v3, 0x4

    if-nez v1, :cond_4

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v3, 0x7

    return-object v0

    :cond_5
    const/4 v3, 0x1

    new-instance v0, Lax/L3/i;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/C3/a;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/C3/a$a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "orset"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "_ocmtpyss"

    const-string p1, "stop_sync"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "alert_only"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "off"

    const-string p1, "off"

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
