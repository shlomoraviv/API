.class public final Lax/Wb/e;
.super Lax/Wb/g;


# static fields
.field public static final a:Lax/Wb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Wb/e;

    invoke-direct {v0}, Lax/Wb/e;-><init>()V

    sput-object v0, Lax/Wb/e;->a:Lax/Wb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Wb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
