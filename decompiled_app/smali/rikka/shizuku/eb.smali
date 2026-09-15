.class public final Lrikka/shizuku/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/V7;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrikka/shizuku/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
