.class Lax/y3/S$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/S$b;

    invoke-direct {v0}, Lax/y3/S$b;-><init>()V

    sput-object v0, Lax/y3/S$b;->b:Lax/y3/S$b;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/y3/S$b;->s(Lax/L3/j;)Lax/y3/S;

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

    const/4 v0, 0x2

    check-cast p1, Lax/y3/S;

    invoke-virtual {p0, p1, p2}, Lax/y3/S$b;->t(Lax/y3/S;Lax/L3/g;)V

    const/4 v0, 0x4

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const-string v2, "is_shared_folder"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lax/y3/S;->q:Lax/y3/S;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lax/y3/S;->X:Lax/y3/S;

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_2
    const/4 v3, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lax/L3/i;

    const/4 v3, 0x4

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public t(Lax/y3/S;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/S$a;->a:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string p1, "_osrhreeiddas_sf"

    const-string p1, "is_shared_folder"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void
.end method
