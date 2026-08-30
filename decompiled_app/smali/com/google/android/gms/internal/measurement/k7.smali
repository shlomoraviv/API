.class final Lcom/google/android/gms/internal/measurement/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f8;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/q7;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/q7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k7;->a:Lcom/google/android/gms/internal/measurement/q7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/q7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->c()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/k7;->a:Lcom/google/android/gms/internal/measurement/q7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j7;-><init>([Lcom/google/android/gms/internal/measurement/q7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->b:Lcom/google/android/gms/internal/measurement/q7;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/p7;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->Y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/e8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/e8<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/measurement/n6;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g8;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->b:Lcom/google/android/gms/internal/measurement/q7;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/q7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p7;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p7;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->c()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->a()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p7;->X()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->h(Lcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/x7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->b()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k7;->a(Lcom/google/android/gms/internal/measurement/p7;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g7;->d()Lcom/google/android/gms/internal/measurement/g7;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->c()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->a()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k7;->a(Lcom/google/android/gms/internal/measurement/p7;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g7;->c()Lcom/google/android/gms/internal/measurement/g7;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->b()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->b()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/v7;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p7;Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/g7;Lcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object p1

    return-object p1
.end method
