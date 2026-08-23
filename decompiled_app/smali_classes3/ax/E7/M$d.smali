.class public abstract Lax/E7/M$d;
.super Lax/E7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/M<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/E7/M;-><init>(Lax/E7/M$a;)V

    return-void
.end method


# virtual methods
.method public abstract e()Lax/E7/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lax/E7/H<",
            "TK;TV;>;"
        }
    .end annotation
.end method
