.class public final Lax/Kb/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Kb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/Kb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/Kb/c;
    .locals 2

    invoke-static {}, Lax/Kb/c;->j()Lax/Kb/c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
