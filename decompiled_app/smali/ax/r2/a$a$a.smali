.class Lax/r2/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r2/a$a;


# direct methods
.method constructor <init>(Lax/r2/a$a;)V
    .locals 0

    iput-object p1, p0, Lax/r2/a$a$a;->a:Lax/r2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lax/r2/a$a$a;->a:Lax/r2/a$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/r2/a$a;->a(Lax/r2/a$a;F)F

    const/4 v2, 0x6

    return-void
.end method

.method public onInterruptedByNewAnim()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onInterruptedByUser()V
    .locals 1

    return-void
.end method
