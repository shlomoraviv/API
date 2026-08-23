.class public abstract Lax/f6/Yh0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Yh0;

.field private static final b:Lax/f6/Yh0;

.field private static final c:Lax/f6/Yh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Uh0;

    invoke-direct {v0}, Lax/f6/Uh0;-><init>()V

    sput-object v0, Lax/f6/Yh0;->a:Lax/f6/Yh0;

    new-instance v0, Lax/f6/Wh0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lax/f6/Wh0;-><init>(I)V

    sput-object v0, Lax/f6/Yh0;->b:Lax/f6/Yh0;

    new-instance v0, Lax/f6/Wh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/f6/Wh0;-><init>(I)V

    sput-object v0, Lax/f6/Yh0;->c:Lax/f6/Yh0;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/Xh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic f()Lax/f6/Yh0;
    .locals 1

    sget-object v0, Lax/f6/Yh0;->a:Lax/f6/Yh0;

    return-object v0
.end method

.method static bridge synthetic g()Lax/f6/Yh0;
    .locals 1

    sget-object v0, Lax/f6/Yh0;->c:Lax/f6/Yh0;

    return-object v0
.end method

.method static bridge synthetic h()Lax/f6/Yh0;
    .locals 1

    sget-object v0, Lax/f6/Yh0;->b:Lax/f6/Yh0;

    return-object v0
.end method

.method public static i()Lax/f6/Yh0;
    .locals 1

    sget-object v0, Lax/f6/Yh0;->a:Lax/f6/Yh0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lax/f6/Yh0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;
.end method

.method public abstract d(ZZ)Lax/f6/Yh0;
.end method

.method public abstract e(ZZ)Lax/f6/Yh0;
.end method
