.class abstract Lax/p/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/p/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/p/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public b()V
    .locals 1

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
