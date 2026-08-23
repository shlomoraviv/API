.class public final synthetic Lax/f6/GT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic q:Lax/f6/Qb0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Qb0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GT;->q:Lax/f6/Qb0;

    iput-object p2, p0, Lax/f6/GT;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/GT;->q:Lax/f6/Qb0;

    sget-object v1, Lax/f6/Lb0;->Y:Lax/f6/Lb0;

    const-string v2, "Ad overlay"

    iget-object v3, p0, Lax/f6/GT;->X:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Lax/f6/Qb0;->f(Landroid/view/View;Lax/f6/Lb0;Ljava/lang/String;)V

    return-void
.end method
