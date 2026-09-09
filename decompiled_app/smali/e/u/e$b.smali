.class public final Le/u/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Le/u/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/u/g$c<",
        "Le/u/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic f:Le/u/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/u/e$b;

    invoke-direct {v0}, Le/u/e$b;-><init>()V

    sput-object v0, Le/u/e$b;->f:Le/u/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
