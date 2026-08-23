.class Landroidx/fragment/app/d$g;
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

.field final synthetic Y:Z

.field final synthetic Z:Lax/B/a;

.field final synthetic k0:Landroidx/fragment/app/d;

.field final synthetic q:Landroidx/fragment/app/A$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;ZLax/B/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g;->k0:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$g;->q:Landroidx/fragment/app/A$e;

    iput-object p3, p0, Landroidx/fragment/app/d$g;->X:Landroidx/fragment/app/A$e;

    iput-boolean p4, p0, Landroidx/fragment/app/d$g;->Y:Z

    iput-object p5, p0, Landroidx/fragment/app/d$g;->Z:Lax/B/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/d$g;->q:Landroidx/fragment/app/A$e;

    invoke-virtual {v0}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g;->X:Landroidx/fragment/app/A$e;

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/d$g;->Y:Z

    iget-object v3, p0, Landroidx/fragment/app/d$g;->Z:Lax/B/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLax/B/a;Z)V

    return-void
.end method
