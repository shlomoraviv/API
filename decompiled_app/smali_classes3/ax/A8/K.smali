.class public final Lax/A8/K;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A8/J;


# static fields
.field public static final a:Lax/A8/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/K;

    invoke-direct {v0}, Lax/A8/K;-><init>()V

    sput-object v0, Lax/A8/K;->a:Lax/A8/K;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
