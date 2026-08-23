.class public abstract Lax/o6/Q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/o6/Q;

.field private static final b:Lax/o6/Q;

.field private static final c:Lax/o6/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/M;

    invoke-direct {v0}, Lax/o6/M;-><init>()V

    sput-object v0, Lax/o6/Q;->a:Lax/o6/Q;

    new-instance v0, Lax/o6/N;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lax/o6/N;-><init>(I)V

    sput-object v0, Lax/o6/Q;->b:Lax/o6/Q;

    new-instance v0, Lax/o6/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/o6/N;-><init>(I)V

    sput-object v0, Lax/o6/Q;->c:Lax/o6/Q;

    return-void
.end method

.method synthetic constructor <init>(Lax/o6/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c()Lax/o6/Q;
    .locals 1

    sget-object v0, Lax/o6/Q;->a:Lax/o6/Q;

    return-object v0
.end method

.method static bridge synthetic d()Lax/o6/Q;
    .locals 1

    sget-object v0, Lax/o6/Q;->c:Lax/o6/Q;

    return-object v0
.end method

.method static bridge synthetic e()Lax/o6/Q;
    .locals 1

    sget-object v0, Lax/o6/Q;->b:Lax/o6/Q;

    return-object v0
.end method

.method public static f()Lax/o6/Q;
    .locals 1

    sget-object v0, Lax/o6/Q;->a:Lax/o6/Q;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lax/o6/Q;
.end method
