.class Landroidx/fragment/app/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/fragment/app/A$e;

.field final synthetic Y:Landroidx/fragment/app/d;

.field final synthetic q:Landroidx/fragment/app/d$m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/A$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$j;->Y:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$j;->q:Landroidx/fragment/app/d$m;

    iput-object p3, p0, Landroidx/fragment/app/d$j;->X:Landroidx/fragment/app/A$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$j;->q:Landroidx/fragment/app/d$m;

    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/d$j;->X:Landroidx/fragment/app/A$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
