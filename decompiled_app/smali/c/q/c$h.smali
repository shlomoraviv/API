.class Lc/q/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/c;->r(Landroid/view/ViewGroup;Lc/q/s;Lc/q/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/q/c$k;

.field final synthetic b:Lc/q/c;

.field private mViewBounds:Lc/q/c$k;


# direct methods
.method constructor <init>(Lc/q/c;Lc/q/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/c$h;->b:Lc/q/c;

    iput-object p2, p0, Lc/q/c$h;->a:Lc/q/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lc/q/c$h;->mViewBounds:Lc/q/c$k;

    return-void
.end method
