.class public final Le/b0/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Le/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/x/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b0/b;Le/x/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b0/b<",
            "+TT;>;",
            "Le/x/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b0/i;->a:Le/b0/b;

    iput-object p2, p0, Le/b0/i;->b:Le/x/b/l;

    return-void
.end method

.method public static final synthetic a(Le/b0/i;)Le/b0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b0/i;->a:Le/b0/b;

    return-object p0
.end method

.method public static final synthetic b(Le/b0/i;)Le/x/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b0/i;->b:Le/x/b/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b0/i$a;

    invoke-direct {v0, p0}, Le/b0/i$a;-><init>(Le/b0/i;)V

    return-object v0
.end method
