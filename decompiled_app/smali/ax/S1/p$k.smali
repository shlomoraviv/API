.class Lax/S1/p$k;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/p;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/p;


# direct methods
.method constructor <init>(Lax/S1/p;)V
    .locals 0

    iput-object p1, p0, Lax/S1/p$k;->Y:Lax/S1/p;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "menu_network"

    const/4 v2, 0x4

    const-string v1, "rename_location"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/p$k;->Y:Lax/S1/p;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/S1/p;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/p$k;->Y:Lax/S1/p;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/S1/p;->w5()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/S1/p;->p5(Lax/S1/p;Ljava/util/List;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/p$k;->Y:Lax/S1/p;

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    return-void
.end method
