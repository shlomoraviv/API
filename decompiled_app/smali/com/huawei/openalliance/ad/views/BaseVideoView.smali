.class public abstract Lcom/huawei/openalliance/ad/views/BaseVideoView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/huawei/hms/ads/ku;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/BaseVideoView$i;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$f;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$h;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$c;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$e;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$b;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$a;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$d;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$g;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

.field protected B:Lcom/huawei/openalliance/ad/media/b;

.field protected C:Lcom/huawei/openalliance/ad/media/b;

.field protected Code:Landroid/view/TextureView;

.field protected D:Z

.field private E:I

.field protected F:Landroid/graphics/SurfaceTexture;

.field private G:I

.field private H:Ljava/lang/String;

.field protected I:Z

.field private J:Lcom/huawei/hms/ads/eo;

.field private K:Lcom/huawei/hms/ads/el;

.field protected L:Z

.field private M:Lcom/huawei/hms/ads/em;

.field private N:Lcom/huawei/hms/ads/ep;

.field private O:Lcom/huawei/hms/ads/en;

.field private P:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

.field private Q:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

.field private R:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

.field protected S:Landroid/view/Surface;

.field private T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

.field private U:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

.field protected V:Z

.field private W:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field protected b:Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

.field private c:Lcom/huawei/hms/ads/eq;

.field private e:I

.field private f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/eo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/el;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/em;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/en;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/er;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/eq;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:I

.field private u:Landroid/util/SparseBooleanArray;

.field private v:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Lcom/huawei/hms/ads/eq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Z

    new-instance v2, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    iput v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Lcom/huawei/hms/ads/eq;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;-><init>(Lcom/huawei/hms/ads/eq;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/views/BaseVideoView$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/hms/ads/eo;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Lcom/huawei/hms/ads/el;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/hms/ads/em;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/hms/ads/ep;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/hms/ads/en;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/hms/ads/eo;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;-><init>(Lcom/huawei/hms/ads/eo;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Lcom/huawei/hms/ads/el;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;-><init>(Lcom/huawei/hms/ads/el;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/hms/ads/em;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;-><init>(Lcom/huawei/hms/ads/em;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/hms/ads/ep;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;-><init>(Lcom/huawei/hms/ads/ep;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/hms/ads/en;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;-><init>(Lcom/huawei/hms/ads/en;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Lcom/huawei/hms/ads/eq;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Z

    new-instance v1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    iput v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Lcom/huawei/hms/ads/eq;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;-><init>(Lcom/huawei/hms/ads/eq;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/views/BaseVideoView$1;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/hms/ads/em;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/hms/ads/ep;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/hms/ads/en;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/hms/ads/eo;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;-><init>(Lcom/huawei/hms/ads/eo;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Lcom/huawei/hms/ads/el;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;-><init>(Lcom/huawei/hms/ads/el;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/hms/ads/em;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;-><init>(Lcom/huawei/hms/ads/em;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/hms/ads/ep;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;-><init>(Lcom/huawei/hms/ads/ep;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/hms/ads/en;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;-><init>(Lcom/huawei/hms/ads/en;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Lcom/huawei/hms/ads/eq;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:I

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:Ljava/util/Set;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Lcom/huawei/hms/ads/eq;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;-><init>(Lcom/huawei/hms/ads/eq;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/views/BaseVideoView$1;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/hms/ads/eo;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Lcom/huawei/hms/ads/el;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/hms/ads/em;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/hms/ads/ep;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/hms/ads/en;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/hms/ads/eo;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;-><init>(Lcom/huawei/hms/ads/eo;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Lcom/huawei/hms/ads/el;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;-><init>(Lcom/huawei/hms/ads/el;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/hms/ads/em;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;-><init>(Lcom/huawei/hms/ads/em;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/hms/ads/ep;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;-><init>(Lcom/huawei/hms/ads/ep;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/hms/ads/en;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;-><init>(Lcom/huawei/hms/ads/en;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method private B(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/hms/ads/er;->I(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(I)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()Z

    move-result p0

    return p0
.end method

.method private C(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/hms/ads/er;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d()V

    return-void
.end method

.method static synthetic C(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S(I)V

    return-void
.end method

.method private Code(III)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/hms/ads/er;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/er;->Code(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/eo;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/ads/eo;->Code(Lcom/huawei/openalliance/ad/media/b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/media/b;III)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/em;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/huawei/hms/ads/em;->Code(Lcom/huawei/openalliance/ad/media/b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(II)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(III)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/b;III)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Z

    return p1
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:I

    return p1
.end method

.method static synthetic D(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i()V

    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:I

    return p1
.end method

.method private F(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/en;

    invoke-interface {v1, p1}, Lcom/huawei/hms/ads/en;->V(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h()V

    return-void
.end method

.method private I(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/hms/ads/er;->Code(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(II)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/huawei/hms/ads/er;->Code(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/eo;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/ads/eo;->I(Lcom/huawei/openalliance/ad/media/b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B(I)V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method static synthetic L(Lcom/huawei/openalliance/ad/views/BaseVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:I

    return p0
.end method

.method private S(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/en;

    invoke-interface {v1, p1}, Lcom/huawei/hms/ads/en;->Code(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e()V

    return-void
.end method

.method static synthetic S(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F(I)V

    return-void
.end method

.method private V(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/el;

    invoke-interface {v1, p1}, Lcom/huawei/hms/ads/el;->Code(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/eo;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/ads/eo;->Code(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V()Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    new-instance v0, Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/media/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setMediaPlayerAgent(Lcom/huawei/openalliance/ad/media/b;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/eo;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/ads/eo;->V(Lcom/huawei/openalliance/ad/media/b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(I)V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(II)V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Z)V

    return-void
.end method

.method private V(Z)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "notifyNetworkConnectedOrChanged wifi: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/views/b;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/views/b;->Code(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Z

    return p0
.end method

.method private Z(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/er;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/hms/ads/er;->V(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/eo;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/ads/eo;->Z(Lcom/huawei/openalliance/ad/media/b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j()V

    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C(I)V

    return-void
.end method

.method static synthetic Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/openalliance/ad/views/BaseVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "prepare to set next player[%d]"

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextPlayerAgent()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/b;->Z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/b;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "player for url %d is already set"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "no next video url need to prepare, current: %d"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()V

    return-void
.end method

.method private c()Z
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextPlayerAgent()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/media/b;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v4, v2}, Lcom/huawei/openalliance/ad/media/b;->Z(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/media/b;->D()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/media/b;->L()V

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/media/b;->Code()V

    iput v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    sget-object v2, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "switch to next player [%d] and play"

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "no next player to switch, current: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic c(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:Z

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/el;

    invoke-interface {v1}, Lcom/huawei/hms/ads/el;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/el;

    invoke-interface {v1}, Lcom/huawei/hms/ads/el;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/eq;

    invoke-interface {v1}, Lcom/huawei/hms/ads/eq;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "notifyNetworkDisconnected"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/views/b;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/views/b;->Z()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCurrentVideoUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoFileUrlArrayLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:[Ljava/lang/String;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNextPlayerAgent()Lcom/huawei/openalliance/ad/media/b;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/media/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    return-object v0
.end method

.method private getNextVideoUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoFileUrlArrayLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getVideoFileUrlArrayLength()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/ep;

    invoke-interface {v1}, Lcom/huawei/hms/ads/ep;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/ep;

    invoke-interface {v1}, Lcom/huawei/hms/ads/ep;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->S()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "mute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->D()V

    return-void
.end method

.method protected Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "no agent to switch"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/eo;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/el;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/em;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/ep;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/hms/ads/eq;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/en;)V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/el;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/ep;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/eq;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/en;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->z:Z

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Z)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Z(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V

    :cond_2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    return-object v1
.end method

.method protected Code()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "resetVideoView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->b()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Z

    return-void
.end method

.method protected Code(FFII)V
    .locals 6

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float p4, p4

    mul-float p4, p4, v0

    div-float/2addr p4, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v4, "set video scale mode as fit with cropping"

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v4, p2, p1

    if-gez v4, :cond_1

    div-float/2addr p1, p2

    move v0, p1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    :goto_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v3

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "calculateScaleMatrix scaleX: %s scaleY: %s pivotPointX: %s pivotPointY: %s"

    invoke-static {v1, v2, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string p2, "set video scale mode as fit"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_2
    return-void
.end method

.method public Code(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->Code(I)V

    return-void
.end method

.method public Code(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/b;->Code(II)V

    return-void
.end method

.method protected abstract Code(Landroid/content/Context;)V
.end method

.method public Code(Lcom/huawei/hms/ads/el;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/em;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/en;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/eo;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ep;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/eq;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/er;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/b;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Z)V
    .locals 5
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v0, "play action is not performed - view paused"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "play auto: %s surfaceAvailable: %s standalone: %s url: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/b;->Code()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Z

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;->I()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop standalone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->I()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->I(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->V()V

    return-void
.end method

.method public S()V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "unmute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->L()V

    return-void
.end method

.method public V()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/el;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/em;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/en;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/eo;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/ep;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/eq;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/er;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/views/b;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause standalone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Z(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    :goto_0
    return-void
.end method

.method public destroyView()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Lcom/huawei/openalliance/ad/media/b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Lcom/huawei/openalliance/ad/media/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->a()V

    :cond_1
    return-void
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->B()I

    move-result v0

    return v0
.end method

.method public getCurrentState()Lcom/huawei/openalliance/ad/media/c;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->C()Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerAgent()Lcom/huawei/openalliance/ad/media/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "hardware acceleration is off"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "unregisterReceiver Exception"

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v1, "unregisterReceiver IllegalArgumentException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "onSurfaceTextureSizeChanged width: %d height: %d"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pauseView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->e()V

    return-void
.end method

.method public resumeView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Z

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->Z(I)V

    return-void
.end method

.method public setAutoScaleResizeLayoutOnVideoSizeChange(Z)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:Z

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->H:Ljava/lang/String;

    return-void
.end method

.method public setDefaultDuration(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->V(I)V

    return-void
.end method

.method public setMediaPlayerAgent(Lcom/huawei/openalliance/ad/media/b;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/b;->c()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/b;->a()V

    :cond_1
    return-void
.end method

.method public setMuteOnlyOnLostAudioFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->z:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->Code(Z)V

    return-void
.end method

.method public setNeedPauseOnSurfaceDestory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Z

    return-void
.end method

.method public setPreferStartPlayTime(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->I(I)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/media/e;->S:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/c;->Code(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->Code(F)V

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Z

    return-void
.end method

.method public setSurfaceListener(Lcom/huawei/openalliance/ad/views/BaseVideoView$g;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    return-void
.end method

.method public setVideoFileUrl(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrls([Ljava/lang/String;)V

    return-void
.end method

.method public setVideoFileUrls([Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "setVideoFileUrls - size: %d"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/b;->Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Ljava/lang/String;

    const-string v0, "setVideoFileUrls - url array is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setVideoScaleMode(I)V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported video scale mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:I

    return-void
.end method
