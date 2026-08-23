.class Lax/S1/b$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I1/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->D5()Lax/K0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$k;->a:Lax/S1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/S1/b$k;->a:Lax/S1/b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/b$k;->a:Lax/S1/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/S1/n;->q5()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/b$k;->a:Lax/S1/b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/b$k;->a:Lax/S1/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lax/S1/n;->H5(Ljava/lang/String;Z)V

    return-void
.end method
