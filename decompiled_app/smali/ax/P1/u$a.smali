.class Lax/P1/u$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$a;->Y:Lax/P1/u;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/u$a;->Y:Lax/P1/u;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/P1/u;->v3(Lax/P1/u;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
