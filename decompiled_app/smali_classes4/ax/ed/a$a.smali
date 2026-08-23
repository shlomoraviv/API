.class public Lax/ed/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/ed/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/ed/a$a;

    invoke-direct {v0}, Lax/ed/a$a;-><init>()V

    sput-object v0, Lax/ed/a$a;->a:Lax/ed/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lax/ed/a$a;
    .locals 1

    sget-object v0, Lax/ed/a$a;->a:Lax/ed/a$a;

    return-object v0
.end method
