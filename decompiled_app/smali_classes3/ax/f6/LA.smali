.class public final synthetic Lax/f6/LA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/RA;


# direct methods
.method public synthetic constructor <init>(Lax/f6/RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/LA;->a:Lax/f6/RA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/LA;->a:Lax/f6/RA;

    check-cast p1, Lax/f6/h70;

    invoke-virtual {v0, p1}, Lax/f6/RA;->d(Lax/f6/h70;)Lax/f6/h70;

    return-object p1
.end method
