.class Lax/P1/u$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u$d;->a(Lax/G1/f;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/P1/u$d;


# direct methods
.method constructor <init>(Lax/P1/u$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/u$d$a;->b:Lax/P1/u$d;

    iput-object p2, p0, Lax/P1/u$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lax/P1/u$d$a;->b:Lax/P1/u$d;

    iget-object v0, v0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/u$d$a;->b:Lax/P1/u$d;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P1/u$d$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/P1/u;->v3(Lax/P1/u;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method
