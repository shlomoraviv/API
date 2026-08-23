.class public final synthetic Lax/f6/lL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field public final synthetic q:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lL;->q:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final y0(Lax/f6/Pb;)V
    .locals 3

    iget-object v0, p0, Lax/f6/lL;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    iget-object p1, p1, Lax/f6/Pb;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lax/f6/Qu;->g0(IIZ)V

    return-void
.end method
