.class Lax/i5/m$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i5/m$g;->b(Lax/i5/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/i5/m;

.field final synthetic b:Lax/i5/m$g;


# direct methods
.method constructor <init>(Lax/i5/m$g;Lax/i5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/i5/m$g$a;->b:Lax/i5/m$g;

    iput-object p2, p0, Lax/i5/m$g$a;->a:Lax/i5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/i5/m$g$a;->a:Lax/i5/m;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/i5/m;->D(Lax/i5/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/i5/m$g$a;->a:Lax/i5/m;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/i5/m;->D(Lax/i5/m;)V

    return-void
.end method
