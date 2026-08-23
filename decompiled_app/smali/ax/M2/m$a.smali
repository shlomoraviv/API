.class public Lax/M2/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lax/E2/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lax/F2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/F2/b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/E2/h;Lax/F2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Lax/F2/b<",
            "TData;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lax/M2/m$a;-><init>(Lax/E2/h;Ljava/util/List;Lax/F2/b;)V

    return-void
.end method

.method public constructor <init>(Lax/E2/h;Ljava/util/List;Lax/F2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Ljava/util/List<",
            "Lax/E2/h;",
            ">;",
            "Lax/F2/b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E2/h;

    iput-object p1, p0, Lax/M2/m$a;->a:Lax/E2/h;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lax/M2/m$a;->b:Ljava/util/List;

    invoke-static {p3}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/F2/b;

    iput-object p1, p0, Lax/M2/m$a;->c:Lax/F2/b;

    return-void
.end method
