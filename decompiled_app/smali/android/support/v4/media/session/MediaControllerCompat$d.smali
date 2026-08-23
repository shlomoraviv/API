.class public final Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media/AudioAttributesCompat;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:I

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:I

    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:I

    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:I

    return-void
.end method
