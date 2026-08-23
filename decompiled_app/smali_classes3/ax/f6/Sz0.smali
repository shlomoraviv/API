.class public final Lax/f6/Sz0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Mz0;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lax/f6/Mz0;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/Sz0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lax/f6/Mz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/Sz0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lax/f6/Sz0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/Sz0;->a:Lax/f6/Mz0;

    return-void
.end method

.method public static a(Lax/f6/Mz0;)Lax/f6/Mz0;
    .locals 1

    instance-of v0, p0, Lax/f6/Sz0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lax/f6/Bz0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/Sz0;

    invoke-direct {v0, p0}, Lax/f6/Sz0;-><init>(Lax/f6/Mz0;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/Sz0;->b:Ljava/lang/Object;

    sget-object v1, Lax/f6/Sz0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/Sz0;->a:Lax/f6/Mz0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Sz0;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Sz0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/Sz0;->a:Lax/f6/Mz0;

    :cond_1
    return-object v0
.end method
