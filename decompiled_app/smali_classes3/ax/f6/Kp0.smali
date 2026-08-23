.class public final Lax/f6/Kp0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/Kp0;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Ip0;

    invoke-direct {v0}, Lax/f6/Ip0;-><init>()V

    invoke-virtual {v0}, Lax/f6/Ip0;->a()Lax/f6/Kp0;

    move-result-object v0

    sput-object v0, Lax/f6/Kp0;->b:Lax/f6/Kp0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lax/f6/Jp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Kp0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/Kp0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lax/f6/Kp0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lax/f6/Kp0;

    iget-object v0, p0, Lax/f6/Kp0;->a:Ljava/util/Map;

    iget-object p1, p1, Lax/f6/Kp0;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/f6/Kp0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Kp0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
