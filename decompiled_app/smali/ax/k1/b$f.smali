.class Lax/k1/b$f;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/b;->r(Landroid/view/ViewGroup;Lax/k1/x;Lax/k1/x;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/k1/b$i;

.field final synthetic b:Lax/k1/b;

.field private final mViewBounds:Lax/k1/b$i;


# direct methods
.method constructor <init>(Lax/k1/b;Lax/k1/b$i;)V
    .locals 0

    iput-object p1, p0, Lax/k1/b$f;->b:Lax/k1/b;

    iput-object p2, p0, Lax/k1/b$f;->a:Lax/k1/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lax/k1/b$f;->mViewBounds:Lax/k1/b$i;

    return-void
.end method
