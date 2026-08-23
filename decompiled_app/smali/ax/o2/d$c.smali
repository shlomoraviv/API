.class Lax/o2/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/d;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/o2/d;


# direct methods
.method constructor <init>(Lax/o2/d;)V
    .locals 0

    iput-object p1, p0, Lax/o2/d$c;->q:Lax/o2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lax/o2/d$c;->q:Lax/o2/d;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/o2/d;->z()V

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    return p1
.end method
