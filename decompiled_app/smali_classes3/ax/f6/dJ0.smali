.class final Lax/f6/dJ0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/f6/fJ0;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/f6/fJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dJ0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/f6/dJ0;->b:Lax/f6/fJ0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/dJ0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lax/f6/dJ0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/dJ0;)Lax/f6/fJ0;
    .locals 0

    iget-object p0, p0, Lax/f6/dJ0;->b:Lax/f6/fJ0;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/dJ0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/dJ0;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/dJ0;->c:Z

    return-void
.end method
