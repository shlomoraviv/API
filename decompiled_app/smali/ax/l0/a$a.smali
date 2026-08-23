.class Lax/l0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l0/b$a<",
        "Lax/d0/H;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/d0/H;

    invoke-virtual {p0, p1, p2}, Lax/l0/a$a;->b(Lax/d0/H;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Lax/d0/H;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lax/d0/H;->m(Landroid/graphics/Rect;)V

    return-void
.end method
