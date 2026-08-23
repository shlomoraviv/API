.class public final synthetic Lax/i6/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/W;


# static fields
.field public static final synthetic q:Lax/i6/Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i6/Y;

    invoke-direct {v0}, Lax/i6/Y;-><init>()V

    sput-object v0, Lax/i6/Y;->q:Lax/i6/Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
