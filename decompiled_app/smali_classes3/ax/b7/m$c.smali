.class final Lax/b7/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lax/b7/l;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lax/b7/m$b;

.field public final e:F


# direct methods
.method constructor <init>(Lax/b7/l;FLandroid/graphics/RectF;Lax/b7/m$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/b7/m$c;->d:Lax/b7/m$b;

    iput-object p1, p0, Lax/b7/m$c;->a:Lax/b7/l;

    iput p2, p0, Lax/b7/m$c;->e:F

    iput-object p3, p0, Lax/b7/m$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lax/b7/m$c;->b:Landroid/graphics/Path;

    return-void
.end method
