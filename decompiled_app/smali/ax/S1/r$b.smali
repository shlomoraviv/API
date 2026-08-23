.class Lax/S1/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/r;->f8(ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/r;


# direct methods
.method constructor <init>(Lax/S1/r;)V
    .locals 0

    iput-object p1, p0, Lax/S1/r$b;->q:Lax/S1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/r$b;->q:Lax/S1/r;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/S1/r;->aa(Lax/S1/r;I)I

    iget-object p1, p0, Lax/S1/r$b;->q:Lax/S1/r;

    invoke-static {p1}, Lax/S1/r;->ba(Lax/S1/r;)V

    const/4 v1, 0x6

    return-void
.end method
