.class Lax/y3/o0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/o0$b;

    invoke-direct {v0}, Lax/y3/o0$b;-><init>()V

    sput-object v0, Lax/y3/o0$b;->b:Lax/y3/o0$b;

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/y3/o0$b;->s(Lax/L3/j;)Lax/y3/o0;

    move-result-object p1

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

    check-cast p1, Lax/y3/o0;

    invoke-virtual {p0, p1, p2}, Lax/y3/o0$b;->t(Lax/y3/o0;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    const-string v2, "path"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/y3/M$b;->s(Lax/L3/j;)Lax/y3/M;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/y3/o0;->b(Lax/y3/M;)Lax/y3/o0;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "unsupported_extension"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lax/y3/o0;->c:Lax/y3/o0;

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const-string v2, "unsupported_image"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    sget-object v0, Lax/y3/o0;->d:Lax/y3/o0;

    goto :goto_1

    :cond_3
    const-string v2, "conversion_error"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    sget-object v0, Lax/y3/o0;->e:Lax/y3/o0;

    :goto_1
    if-nez v1, :cond_4

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v4, 0x6

    return-object v0

    :cond_5
    const/4 v4, 0x4

    new-instance v1, Lax/L3/i;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gtso naw nkn:"

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_6
    new-instance v0, Lax/L3/i;

    const-string v1, "i rmqlfgeuidsimd taneR .is:e"

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public t(Lax/y3/o0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/o0$a;->a:[I

    invoke-virtual {p1}, Lax/y3/o0;->c()Lax/y3/o0$c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "r_nooreirnvrcoes"

    const-string p1, "conversion_error"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "eo gnbiUz aerdtg:n"

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/y3/o0;->c()Lax/y3/o0$c;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    :cond_1
    const/4 v2, 0x0

    const-string p1, "ngtpmrbeuodpu_ias"

    const-string p1, "unsupported_image"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_2
    const-string p1, "snotnputi_exusrepodtn"

    const-string p1, "unsupported_extension"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x7

    const-string v0, "taph"

    const-string v0, "path"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/y3/o0;->a(Lax/y3/o0;)Lax/y3/M;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/y3/M$b;->t(Lax/y3/M;Lax/L3/g;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x7

    return-void
.end method
