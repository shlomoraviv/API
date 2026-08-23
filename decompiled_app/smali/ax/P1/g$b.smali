.class Lax/P1/g$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/g;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/g;


# direct methods
.method constructor <init>(Lax/P1/g;)V
    .locals 0

    iput-object p1, p0, Lax/P1/g$b;->Y:Lax/P1/g;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/P1/g$b;->Y:Lax/P1/g;

    invoke-static {p1}, Lax/P1/g;->v3(Lax/P1/g;)V

    return-void
.end method
