.class Landroidx/fragment/app/d$i;
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
.field final synthetic X:Landroidx/fragment/app/d;

.field final synthetic q:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$i;->X:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$i;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$i;->q:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/v;->d(Ljava/util/ArrayList;I)V

    return-void
.end method
