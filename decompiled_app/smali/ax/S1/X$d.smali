.class Lax/S1/X$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/ads/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/X;->S5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/X;


# direct methods
.method constructor <init>(Lax/S1/X;)V
    .locals 0

    iput-object p1, p0, Lax/S1/X$d;->a:Lax/S1/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/X$d;->a:Lax/S1/X;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lax/S1/X;->J5(Lax/S1/X;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lax/S1/X$d;->a:Lax/S1/X;

    invoke-static {v0}, Lax/S1/X;->L5(Lax/S1/X;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/X$d;->a:Lax/S1/X;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/S1/X;->K5(Lax/S1/X;)V

    const/4 v0, 0x5

    return-void
.end method
