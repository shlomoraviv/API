.class public final Le/b0/h$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b0/h;->c(Le/b0/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Le/b0/b;


# direct methods
.method public constructor <init>(Le/b0/b;)V
    .locals 0

    iput-object p1, p0, Le/b0/h$a;->f:Le/b0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b0/h$a;->f:Le/b0/b;

    invoke-interface {v0}, Le/b0/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
