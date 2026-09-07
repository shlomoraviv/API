.class final synthetic Ld/b/b/a/a/k/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ld/b/b/a/c/b/g;


# static fields
.field static final f:Ld/b/b/a/c/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/a/k/b;

    invoke-direct {v0}, Ld/b/b/a/a/k/b;-><init>()V

    sput-object v0, Ld/b/b/a/a/k/b;->f:Ld/b/b/a/c/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/b/b/a/a/k/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
