.class public final Lax/f6/DS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;
.implements Lax/f6/NC;


# static fields
.field private static final Y:Ljava/lang/Object;

.field private static Z:I


# instance fields
.field private final X:Lax/f6/NS;

.field private final q:Lax/z5/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/DS;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/f6/NS;Lax/z5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DS;->X:Lax/f6/NS;

    iput-object p2, p0, Lax/f6/DS;->q:Lax/z5/t0;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/DS;->q:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->N()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/DS;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lax/f6/DS;->Z:I

    sget-object v2, Lax/f6/Ff;->c6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lax/f6/DS;->X:Lax/f6/NS;

    invoke-virtual {v1, p1}, Lax/f6/NS;->e(Z)V

    monitor-enter v0

    :try_start_1
    sget p1, Lax/f6/DS;->Z:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lax/f6/DS;->Z:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/DS;->a(Z)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/DS;->a(Z)V

    return-void
.end method
