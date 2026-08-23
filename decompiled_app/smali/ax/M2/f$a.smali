.class public Lax/M2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/f;
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
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/M2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/f$a;->a:Lax/M2/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lax/M2/q;)Lax/M2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/q;",
            ")",
            "Lax/M2/m<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Lax/M2/f;

    iget-object v0, p0, Lax/M2/f$a;->a:Lax/M2/f$d;

    invoke-direct {p1, v0}, Lax/M2/f;-><init>(Lax/M2/f$d;)V

    const/4 v1, 0x2

    return-object p1
.end method
