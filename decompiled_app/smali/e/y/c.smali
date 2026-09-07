.class public abstract Le/y/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/y/c$a;
    }
.end annotation


# static fields
.field private static final f:Le/y/c;

.field public static final g:Le/y/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/y/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/y/c$a;-><init>(Le/x/c/e;)V

    sput-object v0, Le/y/c;->g:Le/y/c$a;

    .line 1
    sget-object v0, Le/v/b;->a:Le/v/a;

    invoke-virtual {v0}, Le/v/a;->b()Le/y/c;

    move-result-object v0

    sput-object v0, Le/y/c;->f:Le/y/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Le/y/c;
    .locals 1

    .line 1
    sget-object v0, Le/y/c;->f:Le/y/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
