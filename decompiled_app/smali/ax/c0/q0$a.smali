.class public final Lax/c0/q0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/T/b;

.field private final b:Lax/T/b;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c0/q0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lax/T/b;

    move-result-object v0

    iput-object v0, p0, Lax/c0/q0$a;->a:Lax/T/b;

    invoke-static {p1}, Lax/c0/q0$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lax/T/b;

    move-result-object p1

    iput-object p1, p0, Lax/c0/q0$a;->b:Lax/T/b;

    return-void
.end method

.method public constructor <init>(Lax/T/b;Lax/T/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/q0$a;->a:Lax/T/b;

    iput-object p2, p0, Lax/c0/q0$a;->b:Lax/T/b;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lax/c0/q0$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/c0/q0$a;

    invoke-direct {v0, p0}, Lax/c0/q0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Lax/T/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/q0$a;->a:Lax/T/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lax/T/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/q0$a;->b:Lax/T/b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    invoke-static {p0}, Lax/c0/q0$d;->e(Lax/c0/q0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/c0/q0$a;->a:Lax/T/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ups e=r"

    const-string v1, " upper="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/c0/q0$a;->b:Lax/T/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
