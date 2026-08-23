.class public final Lax/Ib/c$a;
.super Lax/Ib/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ib/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/Ib/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    invoke-static {}, Lax/Ib/c;->a()Lax/Ib/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/Ib/c;->b()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c(I)I
    .locals 2

    invoke-static {}, Lax/Ib/c;->a()Lax/Ib/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/Ib/c;->c(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
