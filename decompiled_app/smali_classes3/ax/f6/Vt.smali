.class public final synthetic Lax/f6/Vt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lax/f6/hq;

.field public final synthetic Z:I

.field public final synthetic q:Lax/f6/fu;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fu;Landroid/view/View;Lax/f6/hq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Vt;->q:Lax/f6/fu;

    iput-object p2, p0, Lax/f6/Vt;->X:Landroid/view/View;

    iput-object p3, p0, Lax/f6/Vt;->Y:Lax/f6/hq;

    iput p4, p0, Lax/f6/Vt;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/Vt;->q:Lax/f6/fu;

    iget-object v1, p0, Lax/f6/Vt;->X:Landroid/view/View;

    iget-object v2, p0, Lax/f6/Vt;->Y:Lax/f6/hq;

    iget v3, p0, Lax/f6/Vt;->Z:I

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/fu;->e0(Landroid/view/View;Lax/f6/hq;I)V

    return-void
.end method
