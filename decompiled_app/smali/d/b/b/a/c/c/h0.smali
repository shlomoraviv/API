.class public final Ld/b/b/a/c/c/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# static fields
.field private static final a:Ld/b/b/a/c/c/i0;

.field private static volatile b:Ld/b/b/a/c/c/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/b/a/c/c/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/c/c/j0;-><init>(Ld/b/b/a/c/c/k0;)V

    .line 2
    sput-object v0, Ld/b/b/a/c/c/h0;->a:Ld/b/b/a/c/c/i0;

    sput-object v0, Ld/b/b/a/c/c/h0;->b:Ld/b/b/a/c/c/i0;

    return-void
.end method

.method public static a()Ld/b/b/a/c/c/i0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/c/c/h0;->b:Ld/b/b/a/c/c/i0;

    return-object v0
.end method
