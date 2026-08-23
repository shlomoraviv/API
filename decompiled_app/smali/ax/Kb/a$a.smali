.class public final Lax/Kb/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Kb/a;
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

    invoke-direct {p0}, Lax/Kb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lax/Kb/a;
    .locals 2

    new-instance v0, Lax/Kb/a;

    invoke-direct {v0, p1, p2, p3}, Lax/Kb/a;-><init>(III)V

    return-object v0
.end method
