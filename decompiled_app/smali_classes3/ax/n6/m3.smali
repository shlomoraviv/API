.class public final Lax/n6/m3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lax/n6/p3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lax/D7/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lax/n6/p3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lax/n6/m3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flagName must not be null"

    invoke-static {p1, v0}, Lax/D7/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lax/n6/m3;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lax/n6/o3;->a:Lax/D7/v;

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E7/A;

    invoke-virtual {v0, p1}, Lax/E7/A;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
