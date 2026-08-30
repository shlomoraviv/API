.class Lb/u/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/c;->t(Landroid/view/ViewGroup;Lb/u/s;Lb/u/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/u/c$k;

.field final synthetic b:Lb/u/c;

.field private mViewBounds:Lb/u/c$k;


# direct methods
.method constructor <init>(Lb/u/c;Lb/u/c$k;)V
    .locals 0

    iput-object p1, p0, Lb/u/c$h;->b:Lb/u/c;

    iput-object p2, p0, Lb/u/c$h;->a:Lb/u/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lb/u/c$h;->mViewBounds:Lb/u/c$k;

    return-void
.end method
