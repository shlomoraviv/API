.class public final Le/y/c$a;
.super Le/y/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/y/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/x/c/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/y/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Le/y/c;->a()Le/y/c;

    move-result-object v0

    invoke-virtual {v0}, Le/y/c;->b()I

    move-result v0

    return v0
.end method
