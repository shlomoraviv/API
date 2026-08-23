.class final Lax/f6/dh0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# static fields
.field private static final Z:Lax/f6/ah0;


# instance fields
.field private volatile X:Lax/f6/ah0;

.field private Y:Ljava/lang/Object;

.field private final q:Lax/f6/gh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/ch0;

    invoke-direct {v0}, Lax/f6/ch0;-><init>()V

    sput-object v0, Lax/f6/dh0;->Z:Lax/f6/ah0;

    return-void
.end method

.method constructor <init>(Lax/f6/ah0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/gh0;

    invoke-direct {v0}, Lax/f6/gh0;-><init>()V

    iput-object v0, p0, Lax/f6/dh0;->q:Lax/f6/gh0;

    iput-object p1, p0, Lax/f6/dh0;->X:Lax/f6/ah0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/dh0;->X:Lax/f6/ah0;

    sget-object v1, Lax/f6/dh0;->Z:Lax/f6/ah0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/dh0;->q:Lax/f6/gh0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lax/f6/dh0;->X:Lax/f6/ah0;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lax/f6/dh0;->X:Lax/f6/ah0;

    invoke-interface {v2}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lax/f6/dh0;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lax/f6/dh0;->X:Lax/f6/ah0;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lax/f6/dh0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/dh0;->X:Lax/f6/ah0;

    sget-object v1, Lax/f6/dh0;->Z:Lax/f6/ah0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/dh0;->Y:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
