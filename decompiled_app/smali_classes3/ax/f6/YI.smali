.class public final synthetic Lax/f6/YI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic q:Lax/f6/fJ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fJ;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YI;->q:Lax/f6/fJ;

    iput-object p2, p0, Lax/f6/YI;->X:Landroid/view/View;

    iput-boolean p3, p0, Lax/f6/YI;->Y:Z

    iput p4, p0, Lax/f6/YI;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/YI;->q:Lax/f6/fJ;

    iget-object v1, p0, Lax/f6/YI;->X:Landroid/view/View;

    iget-boolean v2, p0, Lax/f6/YI;->Y:Z

    iget v3, p0, Lax/f6/YI;->Z:I

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/fJ;->d0(Landroid/view/View;ZI)V

    return-void
.end method
