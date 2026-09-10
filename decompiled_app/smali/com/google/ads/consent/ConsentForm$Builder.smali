.class public Lcom/google/ads/consent/ConsentForm$Builder;
.super Ljava/lang/Object;
.source "ConsentForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adFreeOption:Z

.field private final appPrivacyPolicyURL:Ljava/net/URL;

.field private final context:Landroid/content/Context;

.field private listener:Lcom/google/ads/consent/ConsentFormListener;

.field private nonPersonalizedAdsOption:Z

.field private personalizedAdsOption:Z
