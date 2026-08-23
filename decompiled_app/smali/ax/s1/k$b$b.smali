.class public final Lax/s1/k$b$b;
.super Lax/s1/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/s1/k$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/s1/k$a;)V
    .locals 0

    invoke-direct {p0}, Lax/s1/k$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IN_PROGRESS"

    const/4 v1, 0x3

    return-object v0
.end method
