.class public abstract Lax/n6/m4$d;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/n6/m4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n6/m4<",
        "TMessageType;TBuilderType;>;",
        "Lax/n6/Y4;"
    }
.end annotation


# instance fields
.field protected zzc:Lax/n6/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f4<",
            "Lax/n6/m4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    invoke-static {}, Lax/n6/f4;->i()Lax/n6/f4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    return-void
.end method


# virtual methods
.method final J()Lax/n6/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n6/f4<",
            "Lax/n6/m4$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    invoke-virtual {v0}, Lax/n6/f4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    invoke-virtual {v0}, Lax/n6/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/f4;

    iput-object v0, p0, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    :cond_0
    iget-object v0, p0, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    return-object v0
.end method
